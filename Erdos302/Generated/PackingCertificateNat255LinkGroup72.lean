import Erdos302.Generated.PackingCertificateNat255VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup72 :
    packingCertificateNat255VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7005_66a98309fdce, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7030_1ef9568ff9f8, packingConfigurationLink_7065_6dcdc5f586be, packingConfigurationLink_7124_0bd01abbbab6]

end Erdos302.Generated
