import Erdos302.Generated.PackingCertificateNat169VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup63 :
    packingCertificateNat169VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5300_402ed78e9dc1, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5363_cc5ec7a3f0ec]

end Erdos302.Generated
