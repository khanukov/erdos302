import Erdos302.Generated.PackingCertificateNat202VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup64 :
    packingCertificateNat202VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5948_cc4903a6857d, packingConfigurationLink_5949_900794e17c3e, packingConfigurationLink_5970_bf81cc8faa5a, packingConfigurationLink_6035_d986fa557012, packingConfigurationLink_6062_a74821fb6ccd]

end Erdos302.Generated
