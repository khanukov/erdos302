import Erdos302.Generated.PackingCertificateNat194VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup79 :
    packingCertificateNat194VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7880_2d9c2646ed46, packingConfigurationLink_7882_f1b1a09c24e2, packingConfigurationLink_7883_ed1688d57fa7, packingConfigurationLink_7906_df474eab072d, packingConfigurationLink_7937_58a0ecf107b1]

end Erdos302.Generated
