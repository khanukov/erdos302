import Erdos302.Generated.PackingCertificateNat232VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup17 :
    packingCertificateNat232VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_673_e45e7cc7db06, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_679_ce765408b5ca]

end Erdos302.Generated
