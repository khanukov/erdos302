import Erdos302.Generated.PackingCertificateNat165VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup33 :
    packingCertificateNat165VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2034_5e575533d348, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2055_657b1a23d756, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2122_c2df0d606690]

end Erdos302.Generated
