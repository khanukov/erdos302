import Erdos302.Generated.PackingCertificateNat233VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup52 :
    packingCertificateNat233VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5499_fb9ac003dace, packingConfigurationLink_5501_31fd47d0caa0, packingConfigurationLink_5509_2abb18208e2a, packingConfigurationLink_5520_275f5e4386b7, packingConfigurationLink_5536_94e24d8b5b7e]

end Erdos302.Generated
