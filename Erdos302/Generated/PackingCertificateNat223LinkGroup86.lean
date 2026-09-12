import Erdos302.Generated.PackingCertificateNat223VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup86 :
    packingCertificateNat223VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8578_f8a56eb70994, packingConfigurationLink_8602_e899e76edbf9, packingConfigurationLink_8627_ecedad6e4c4f, packingConfigurationLink_8673_62d5bff7c9b3, packingConfigurationLink_8676_683fc8747bb4]

end Erdos302.Generated
