import Erdos302.Generated.PackingCertificateNat87VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup18 :
    packingCertificateNat87VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_756_7f30d9fdf8b1, packingConfigurationLink_780_a2c7f6d192a4]

end Erdos302.Generated
