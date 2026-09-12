import Erdos302.Generated.PackingCertificateNat222VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue332

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup90 :
    packingCertificateNat222VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8137_7c00062e1c07, packingConfigurationLink_8151_40a83c11cafa, packingConfigurationLink_8153_304f8f7259de, packingConfigurationLink_8190_0dfd820e3ef7, packingConfigurationLink_8275_61f84ed3cc97]

end Erdos302.Generated
