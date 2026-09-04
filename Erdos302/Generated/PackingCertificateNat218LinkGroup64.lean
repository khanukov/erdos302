import Erdos302.Generated.PackingCertificateNat218VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup64 :
    packingCertificateNat218VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6587_423ba628bfbe, packingConfigurationLink_6628_6bf2be588402, packingConfigurationLink_6695_e0309a035ce3, packingConfigurationLink_6701_d636b3c55eee, packingConfigurationLink_6713_81213ef169c8]

end Erdos302.Generated
