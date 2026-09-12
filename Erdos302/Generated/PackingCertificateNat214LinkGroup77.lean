import Erdos302.Generated.PackingCertificateNat214VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup77 :
    packingCertificateNat214VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6889_d617840edbc8, packingConfigurationLink_6966_a3e177472284, packingConfigurationLink_6974_dc583020086f, packingConfigurationLink_7011_0cfabcc39ec8, packingConfigurationLink_7035_b68dff0424d1]

end Erdos302.Generated
