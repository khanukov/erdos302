import Erdos302.Generated.PackingCertificateNat209VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue348

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup86 :
    packingCertificateNat209VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8552_c78a476aca5c, packingConfigurationLink_8574_dffe2afe7c64, packingConfigurationLink_8596_2acf9d51f101, packingConfigurationLink_8613_434b3ba7cae0, packingConfigurationLink_8643_33198404137c]

end Erdos302.Generated
