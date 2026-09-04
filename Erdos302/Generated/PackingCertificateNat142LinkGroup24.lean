import Erdos302.Generated.PackingCertificateNat142VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup24 :
    packingCertificateNat142VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1413_fffe29ebcfa5, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1424_83c07c887792]

end Erdos302.Generated
