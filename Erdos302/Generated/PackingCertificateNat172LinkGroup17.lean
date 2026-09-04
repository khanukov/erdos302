import Erdos302.Generated.PackingCertificateNat172VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup17 :
    packingCertificateNat172VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_679_ce765408b5ca, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_715_ac4852dbf258]

end Erdos302.Generated
