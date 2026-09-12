import Erdos302.Generated.PackingCertificateNat246VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup72 :
    packingCertificateNat246VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6774_ebcb6e9d7e05, packingConfigurationLink_6847_2cef318c2980, packingConfigurationLink_6910_68e56eebbcea, packingConfigurationLink_6913_bec203c43d6a, packingConfigurationLink_6990_b10126bc6e4c]

end Erdos302.Generated
