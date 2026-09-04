import Erdos302.Generated.PackingCertificateNat252VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup10 :
    packingCertificateNat252VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_513_9583df6539d6, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_520_5ac433d41179]

end Erdos302.Generated
