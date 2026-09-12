import Erdos302.Generated.PackingCertificateNat255VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup60 :
    packingCertificateNat255VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5291_23307ed8e147, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5318_03b7e452ae6c, packingConfigurationLink_5336_116993556044]

end Erdos302.Generated
