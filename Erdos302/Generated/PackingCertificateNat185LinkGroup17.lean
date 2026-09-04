import Erdos302.Generated.PackingCertificateNat185VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup17 :
    packingCertificateNat185VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1018_38c5876a1a86]

end Erdos302.Generated
