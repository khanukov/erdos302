import Erdos302.Generated.PackingCertificateNat244VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup33 :
    packingCertificateNat244VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2371_86a368b1cf65, packingConfigurationLink_2378_44951aeab268, packingConfigurationLink_2387_039bfe9c34ba, packingConfigurationLink_2425_ef213a9d6005]

end Erdos302.Generated
