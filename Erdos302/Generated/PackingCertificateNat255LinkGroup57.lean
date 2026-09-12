import Erdos302.Generated.PackingCertificateNat255VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup57 :
    packingCertificateNat255VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_5000_36eee8af44f3, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5024_77b3ba72c0bc, packingConfigurationLink_5033_51cdfe76d8d5]

end Erdos302.Generated
