import Erdos302.Generated.PackingCertificateNat200VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup50 :
    packingCertificateNat200VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4115_c1086e36c720, packingConfigurationLink_4118_53573b5d02c9, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4150_63696219f47a, packingConfigurationLink_4168_5f6233db4c51]

end Erdos302.Generated
