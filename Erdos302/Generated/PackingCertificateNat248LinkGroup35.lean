import Erdos302.Generated.PackingCertificateNat248VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup35 :
    packingCertificateNat248VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2044_3400edac0ec4, packingConfigurationLink_2069_a016de27d908, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2142_7bdd8af741bf]

end Erdos302.Generated
