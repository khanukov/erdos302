import Erdos302.Generated.PackingCertificateNat232VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup72 :
    packingCertificateNat232VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6628_6bf2be588402, packingConfigurationLink_6650_c0d8763e20ed, packingConfigurationLink_6672_7b6f2a40e053, packingConfigurationLink_6686_8515f39c73a6, packingConfigurationLink_6693_9d122b77ec8c]

end Erdos302.Generated
