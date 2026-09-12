import Erdos302.Generated.PackingCertificateNat196VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup79 :
    packingCertificateNat196VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7760_ac040d0a8cf2, packingConfigurationLink_7786_137bae964d0e, packingConfigurationLink_7788_152933b0d0b5, packingConfigurationLink_7836_798640f2c2f2, packingConfigurationLink_7861_d679902daad0]

end Erdos302.Generated
