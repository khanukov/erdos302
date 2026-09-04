import Erdos302.Generated.PackingCertificateNat190VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup54 :
    packingCertificateNat190VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5326_7f2f6b0e4034, packingConfigurationLink_5346_00790a95b97e, packingConfigurationLink_5347_71968d481b52]

end Erdos302.Generated
