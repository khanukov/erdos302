import Erdos302.Generated.PackingCertificateNat234VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup52 :
    packingCertificateNat234VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5331_fec5ddf99dcf, packingConfigurationLink_5479_349198d17afe, packingConfigurationLink_5484_80a120835ae9, packingConfigurationLink_5499_fb9ac003dace, packingConfigurationLink_5501_31fd47d0caa0]

end Erdos302.Generated
