import Erdos302.Generated.PackingCertificateNat248VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup86 :
    packingCertificateNat248VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8221_ef427b235210, packingConfigurationLink_8331_e10a8ebb109b, packingConfigurationLink_8376_eef2e88da72a, packingConfigurationLink_8386_4cc2b1edc746, packingConfigurationLink_8399_27811d373eee]

end Erdos302.Generated
