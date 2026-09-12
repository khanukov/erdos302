import Erdos302.Generated.PackingCertificateNat246VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue431
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup100 :
    packingCertificateNat246VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10797_36a921d74eb9, packingConfigurationLink_10887_2fee96374077, packingConfigurationLink_10892_0697a05119dc, packingConfigurationLink_10894_47a52eb99644, packingConfigurationLink_10915_85b41fef0a7b]

end Erdos302.Generated
