import Erdos302.Generated.PackingCertificateNat224VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup65 :
    packingCertificateNat224VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5869_b97aee05ff9a, packingConfigurationLink_5882_42599890d727, packingConfigurationLink_5896_1bcdb52e2f7b, packingConfigurationLink_5899_30d395ae4aa6, packingConfigurationLink_5922_f6b8f874593d]

end Erdos302.Generated
