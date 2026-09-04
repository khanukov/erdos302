import Erdos302.Generated.PackingCertificateNat163VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup61 :
    packingCertificateNat163VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5294_d13ee8e19db9, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5318_03b7e452ae6c, packingConfigurationLink_5320_8707a2caea49]

end Erdos302.Generated
