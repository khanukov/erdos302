import Erdos302.Generated.PackingCertificateNat242VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup68 :
    packingCertificateNat242VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6724_fdc26dd7162f, packingConfigurationLink_6792_f1482089e3ce, packingConfigurationLink_6837_58df9fa8c4d5, packingConfigurationLink_6904_da90bc65c2f0, packingConfigurationLink_6914_84734d769b62]

end Erdos302.Generated
