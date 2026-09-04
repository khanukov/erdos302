import Erdos302.Generated.PackingCertificateNat118VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup32 :
    packingCertificateNat118VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2016_c83f0a64483a, packingConfigurationLink_2020_de928fa25feb, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2048_d237f6657fd4]

end Erdos302.Generated
