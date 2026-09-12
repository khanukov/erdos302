import Erdos302.Generated.PackingCertificateNat218VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup20 :
    packingCertificateNat218VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1225_49876db392bf, packingConfigurationLink_1241_f72d3e8ab6e3, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1247_2d45620c5836]

end Erdos302.Generated
