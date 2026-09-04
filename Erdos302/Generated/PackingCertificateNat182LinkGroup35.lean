import Erdos302.Generated.PackingCertificateNat182VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup35 :
    packingCertificateNat182VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2914_98a1813f1a85, packingConfigurationLink_2919_dfe786f23cf4, packingConfigurationLink_2951_bfa312b4b79e, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
