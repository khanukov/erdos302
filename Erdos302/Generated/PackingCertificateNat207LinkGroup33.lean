import Erdos302.Generated.PackingCertificateNat207VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup33 :
    packingCertificateNat207VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2004_ff589580b657, packingConfigurationLink_2005_ff5909a3fdd1, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2037_8e92af3ef03b, packingConfigurationLink_2042_f95dc928cf79]

end Erdos302.Generated
