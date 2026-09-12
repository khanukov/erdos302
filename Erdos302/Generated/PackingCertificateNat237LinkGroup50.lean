import Erdos302.Generated.PackingCertificateNat237VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup50 :
    packingCertificateNat237VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_4967_40147648e9d8, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5022_e01bcbeadc0f]

end Erdos302.Generated
