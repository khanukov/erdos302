import Erdos302.Generated.PackingCertificateNat192VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup55 :
    packingCertificateNat192VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5297_099b861c260b, packingConfigurationLink_5324_541b5405fb53, packingConfigurationLink_5346_00790a95b97e, packingConfigurationLink_5363_cc5ec7a3f0ec]

end Erdos302.Generated
