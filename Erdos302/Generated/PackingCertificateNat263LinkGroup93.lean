import Erdos302.Generated.PackingCertificateNat263VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue464
import Erdos302.Generated.PackingConfigurationLinkCatalogue466
import Erdos302.Generated.PackingConfigurationLinkCatalogue467
import Erdos302.Generated.PackingConfigurationLinkCatalogue468

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup93 :
    packingCertificateNat263VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11988_cebb69e59180, packingConfigurationLink_12098_893596f48fe0, packingConfigurationLink_12112_bcd676eb6bc0, packingConfigurationLink_12156_857975da55d8, packingConfigurationLink_12182_4039f540c9d5]

end Erdos302.Generated
