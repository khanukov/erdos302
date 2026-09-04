import Erdos302.Generated.PackingCertificateNat246VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue249

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup66 :
    packingCertificateNat246VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6035_d986fa557012, packingConfigurationLink_6042_0cb6a71ddd5e, packingConfigurationLink_6066_40abb80d23b0, packingConfigurationLink_6125_bba543237db5, packingConfigurationLink_6130_66189908d89c]

end Erdos302.Generated
