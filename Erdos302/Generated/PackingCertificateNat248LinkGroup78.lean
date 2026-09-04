import Erdos302.Generated.PackingCertificateNat248VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup78 :
    packingCertificateNat248VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6998_410fadca6abe, packingConfigurationLink_7014_370058533864, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_7055_5c4107cd4e52, packingConfigurationLink_7059_81ff943fd075]

end Erdos302.Generated
