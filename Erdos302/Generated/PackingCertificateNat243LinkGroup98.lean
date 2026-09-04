import Erdos302.Generated.PackingCertificateNat243VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue431
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue434
import Erdos302.Generated.PackingConfigurationLinkCatalogue435

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup98 :
    packingCertificateNat243VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10869_b01b026d1c81, packingConfigurationLink_10887_2fee96374077, packingConfigurationLink_10890_f5d33493fa99, packingConfigurationLink_10932_d188c7c2d6aa, packingConfigurationLink_10950_27ff860033bf]

end Erdos302.Generated
