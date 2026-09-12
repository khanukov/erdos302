import Erdos302.Generated.PackingCertificateNat245VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup18 :
    packingCertificateNat245VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1180_8e0ba34df26a, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1203_14e1445c7c18, packingConfigurationLink_1215_e48acd04f874]

end Erdos302.Generated
