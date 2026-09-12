import Erdos302.Generated.PackingCertificateNat265VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup68 :
    packingCertificateNat265VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7667_617fd51dbfad, packingConfigurationLink_7674_c4d1577dfb85, packingConfigurationLink_7686_336a101ba1ec, packingConfigurationLink_7700_b4dccdd5ffdc, packingConfigurationLink_7713_965f1213e4bd]

end Erdos302.Generated
