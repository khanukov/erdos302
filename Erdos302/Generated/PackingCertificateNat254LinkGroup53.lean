import Erdos302.Generated.PackingCertificateNat254VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup53 :
    packingCertificateNat254VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4455_418de559c662, packingConfigurationLink_4565_f1227608c921, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4591_45bdb16612ec, packingConfigurationLink_4652_55f2c8322983]

end Erdos302.Generated
