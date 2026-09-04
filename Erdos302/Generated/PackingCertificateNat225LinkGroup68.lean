import Erdos302.Generated.PackingCertificateNat225VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup68 :
    packingCertificateNat225VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5897_7f2389b92af2, packingConfigurationLink_5922_f6b8f874593d, packingConfigurationLink_5949_900794e17c3e, packingConfigurationLink_6027_952f9213babd, packingConfigurationLink_6042_0cb6a71ddd5e]

end Erdos302.Generated
