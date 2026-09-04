import Erdos302.Generated.PackingCertificateNat205VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue331

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup81 :
    packingCertificateNat205VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8151_40a83c11cafa, packingConfigurationLink_8166_7cbee9b8d048, packingConfigurationLink_8171_25003f51ccf3, packingConfigurationLink_8189_450eb1c7824b, packingConfigurationLink_8249_5e6ae19518f6]

end Erdos302.Generated
