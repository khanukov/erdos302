import Erdos302.Generated.PackingCertificateNat173VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup51 :
    packingCertificateNat173VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4010_5b5d5af02c50, packingConfigurationLink_4018_335d4cee7a53, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4033_d3a684c8cc02]

end Erdos302.Generated
