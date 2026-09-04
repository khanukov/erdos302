import Erdos302.Generated.PackingCertificateNat253VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup17 :
    packingCertificateNat253VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_679_ce765408b5ca, packingConfigurationLink_715_ac4852dbf258]

end Erdos302.Generated
