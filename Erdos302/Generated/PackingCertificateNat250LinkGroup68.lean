import Erdos302.Generated.PackingCertificateNat250VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue210

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup68 :
    packingCertificateNat250VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5020_e19b99a5fd49, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5033_51cdfe76d8d5, packingConfigurationLink_5072_2ab7536615ee, packingConfigurationLink_5117_0403129a26b0]

end Erdos302.Generated
