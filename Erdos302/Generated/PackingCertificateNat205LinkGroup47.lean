import Erdos302.Generated.PackingCertificateNat205VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup47 :
    packingCertificateNat205VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3988_f3154da7c5b9, packingConfigurationLink_4007_2e369a7b8bde, packingConfigurationLink_4009_0e543692aaeb, packingConfigurationLink_4038_330bb8415941, packingConfigurationLink_4051_098c0aa13fdb]

end Erdos302.Generated
