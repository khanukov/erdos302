import Erdos302.Generated.PackingCertificateNat244VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue431
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433
import Erdos302.Generated.PackingConfigurationLinkCatalogue434

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup98 :
    packingCertificateNat244VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10869_b01b026d1c81, packingConfigurationLink_10886_f5db6fd28060, packingConfigurationLink_10887_2fee96374077, packingConfigurationLink_10894_47a52eb99644, packingConfigurationLink_10930_e0258b90ea13]

end Erdos302.Generated
