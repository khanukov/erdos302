import Erdos302.Generated.PackingCertificateNat223VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup43 :
    packingCertificateNat223VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2966_78731a1fda6b, packingConfigurationLink_2982_8b9e30cdd783, packingConfigurationLink_3000_5717d42e32fc, packingConfigurationLink_3044_f197a3cc16c7]

end Erdos302.Generated
