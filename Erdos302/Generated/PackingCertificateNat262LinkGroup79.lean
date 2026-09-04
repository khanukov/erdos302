import Erdos302.Generated.PackingCertificateNat262VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue373

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup79 :
    packingCertificateNat262VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9102_ec9ef7cdb388, packingConfigurationLink_9141_cbd98182df6b, packingConfigurationLink_9176_a19f88ee508e, packingConfigurationLink_9203_523a376d6103, packingConfigurationLink_9282_441d43bf805f]

end Erdos302.Generated
