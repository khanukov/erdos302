import Erdos302.Generated.PackingCertificateNat159VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup35 :
    packingCertificateNat159VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2004_ff589580b657, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2033_dbe35e518712, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2044_3400edac0ec4]

end Erdos302.Generated
