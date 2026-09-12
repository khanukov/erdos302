import Erdos302.Generated.PackingCertificateNat173VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup60 :
    packingCertificateNat173VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5139_63efdd36f77a, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5230_6bde374e1b8c, packingConfigurationLink_5233_015f0341945c]

end Erdos302.Generated
