import Erdos302.Generated.PackingCertificateNat165VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup60 :
    packingCertificateNat165VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5139_63efdd36f77a, packingConfigurationLink_5186_3c7f4675314d, packingConfigurationLink_5189_1c28b1f1730b, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5293_de63ab97752f]

end Erdos302.Generated
