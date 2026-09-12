import Erdos302.Generated.PackingCertificateNat246VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue367

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup86 :
    packingCertificateNat246VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8943_973e0cf45266, packingConfigurationLink_8944_1e0934297997, packingConfigurationLink_8949_ef2519007be5, packingConfigurationLink_9058_5c40e432201a, packingConfigurationLink_9133_adfa65b8002b]

end Erdos302.Generated
